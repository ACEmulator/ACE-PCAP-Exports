/* Weenie - Healers - Gauntlet Mana Kit (52738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52738, 'ace52738-gauntletmanakit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52738, 65554, 52738, 2641048, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52738, 1, 'Gauntlet Mana Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52738, 8, 100693308) /* ICON_DID */
     , (52738, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52738, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52738, 1, 128) /* ITEM_TYPE_INT */
     , (52738, 5, 50) /* ENCUMB_VAL_INT */
     , (52738, 18, 8) /* UI_EFFECTS_INT */
     , (52738, 91, 100) /* MAX_STRUCTURE_INT */
     , (52738, 92, 100) /* STRUCTURE_INT */
     , (52738, 94, 16) /* TARGET_TYPE_INT */
     , (52738, 16, 2228232) /* ITEM_USEABLE_INT */
     , (52738, 19, 3) /* VALUE_INT */
     , (52738, 93, 1044) /* PHYSICS_STATE_INT */
     , (52738, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52738, 13, True) /* ETHEREAL_BOOL */
     , (52738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52738, 19, True) /* ATTACKABLE_BOOL */
     , (52738, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52738, 0, 83889681, 83894377)
     , (52738, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52738, 0, 16779994);

