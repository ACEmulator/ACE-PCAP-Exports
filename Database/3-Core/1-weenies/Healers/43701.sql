/* Weenie - Healers - Olthoi Fibrous Healing Tissue (43701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43701, 'ace43701-olthoifibroushealingtissue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43701, 67174418, 43701, 271076368, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43701, 1, 'Olthoi Fibrous Healing Tissue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43701, 8, 100691638) /* ICON_DID */
     , (43701, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (43701, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43701, 1, 128) /* ITEM_TYPE_INT */
     , (43701, 5, 5) /* ENCUMB_VAL_INT */
     , (43701, 151, 2) /* HOOK_TYPE_INT */
     , (43701, 91, 100) /* MAX_STRUCTURE_INT */
     , (43701, 92, 100) /* STRUCTURE_INT */
     , (43701, 94, 16) /* TARGET_TYPE_INT */
     , (43701, 16, 2228232) /* ITEM_USEABLE_INT */
     , (43701, 93, 1044) /* PHYSICS_STATE_INT */
     , (43701, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43701, 13, True) /* ETHEREAL_BOOL */
     , (43701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43701, 19, True) /* ATTACKABLE_BOOL */
     , (43701, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43701, 0, 83889681, 83894377)
     , (43701, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43701, 0, 16779994);

