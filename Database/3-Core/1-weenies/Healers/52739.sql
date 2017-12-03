/* Weenie - Healers - Gauntlet Stamina Kit (52739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52739, 'ace52739-gauntletstaminakit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52739, 65554, 52739, 2624664, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52739, 1, 'Gauntlet Stamina Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52739, 8, 100693309) /* ICON_DID */
     , (52739, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52739, 1, 128) /* ITEM_TYPE_INT */
     , (52739, 5, 50) /* ENCUMB_VAL_INT */
     , (52739, 18, 16) /* UI_EFFECTS_INT */
     , (52739, 91, 100) /* MAX_STRUCTURE_INT */
     , (52739, 92, 100) /* STRUCTURE_INT */
     , (52739, 94, 16) /* TARGET_TYPE_INT */
     , (52739, 16, 2228232) /* ITEM_USEABLE_INT */
     , (52739, 19, 3) /* VALUE_INT */
     , (52739, 93, 1044) /* PHYSICS_STATE_INT */
     , (52739, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52739, 13, True) /* ETHEREAL_BOOL */
     , (52739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52739, 19, True) /* ATTACKABLE_BOOL */
     , (52739, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52739, 0, 83889681, 83894377)
     , (52739, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52739, 0, 16779994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52739, 15, 'A stamina kit created by the highly skilled healers of the Societies.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52739, 19, 3) /* VALUE_INT */
     , (52739, 5, 50) /* ENCUMB_VAL_INT */
     , (52739, 90, 225) /* BOOST_VALUE_INT */
     , (52739, 91, 100) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52739, 100, 1.5) /* HEALKIT_MOD_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52739, 69, 0) /* IS_SELLABLE_BOOL */;

