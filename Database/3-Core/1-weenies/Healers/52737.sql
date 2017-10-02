/* Weenie - Healers - Gauntlet Health Kit (52737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52737, 'ace52737-gauntlethealthkit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52737, 65554, 52737, 2641048, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52737, 1, 'Gauntlet Health Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52737, 8, 100693307) /* ICON_DID */
     , (52737, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52737, 1, 128) /* ITEM_TYPE_INT */
     , (52737, 5, 50) /* ENCUMB_VAL_INT */
     , (52737, 18, 4) /* UI_EFFECTS_INT */
     , (52737, 91, 100) /* MAX_STRUCTURE_INT */
     , (52737, 92, 100) /* STRUCTURE_INT */
     , (52737, 94, 16) /* TARGET_TYPE_INT */
     , (52737, 16, 2228232) /* ITEM_USEABLE_INT */
     , (52737, 19, 1) /* VALUE_INT */
     , (52737, 93, 1044) /* PHYSICS_STATE_INT */
     , (52737, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52737, 13, True) /* ETHEREAL_BOOL */
     , (52737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52737, 19, True) /* ATTACKABLE_BOOL */
     , (52737, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52737, 0, 83889681, 83894377)
     , (52737, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52737, 0, 16779994);

