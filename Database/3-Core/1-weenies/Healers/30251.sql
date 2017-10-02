/* Weenie - Healers - Medicated Mana Kit (30251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30251, 'healingkitrarevolatilemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30251, 67174418, 30251, 271076368, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30251, 1, 'Medicated Mana Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30251, 8, 100686703) /* ICON_DID */
     , (30251, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30251, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30251, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30251, 1, 128) /* ITEM_TYPE_INT */
     , (30251, 5, 5) /* ENCUMB_VAL_INT */
     , (30251, 151, 2) /* HOOK_TYPE_INT */
     , (30251, 91, 25) /* MAX_STRUCTURE_INT */
     , (30251, 92, 25) /* STRUCTURE_INT */
     , (30251, 94, 16) /* TARGET_TYPE_INT */
     , (30251, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30251, 93, 1044) /* PHYSICS_STATE_INT */
     , (30251, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30251, 13, True) /* ETHEREAL_BOOL */
     , (30251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30251, 19, True) /* ATTACKABLE_BOOL */
     , (30251, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30251, 0, 83889681, 83894377)
     , (30251, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30251, 0, 16779994);

