/* Weenie - Healers - Olthoi Coarse Healing Tissue (43819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43819, 'ace43819-olthoicoarsehealingtissue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43819, 67174418, 43819, 271076376, 1, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43819, 1, 'Olthoi Coarse Healing Tissue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43819, 8, 100691698) /* ICON_DID */
     , (43819, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (43819, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43819, 1, 128) /* ITEM_TYPE_INT */
     , (43819, 5, 5) /* ENCUMB_VAL_INT */
     , (43819, 151, 2) /* HOOK_TYPE_INT */
     , (43819, 91, 100) /* MAX_STRUCTURE_INT */
     , (43819, 92, 100) /* STRUCTURE_INT */
     , (43819, 94, 16) /* TARGET_TYPE_INT */
     , (43819, 16, 2228232) /* ITEM_USEABLE_INT */
     , (43819, 19, 1) /* VALUE_INT */
     , (43819, 93, 1044) /* PHYSICS_STATE_INT */
     , (43819, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43819, 13, True) /* ETHEREAL_BOOL */
     , (43819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43819, 19, True) /* ATTACKABLE_BOOL */
     , (43819, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43819, 0, 83889681, 83894377)
     , (43819, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43819, 0, 16779994);

