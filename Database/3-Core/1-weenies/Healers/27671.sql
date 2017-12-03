/* Weenie - Healers - Renegade Herbal Kit (27671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27671, 'healingkitrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27671, 65554, 27671, 2624536, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27671, 1, 'Renegade Herbal Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27671, 8, 100676523) /* ICON_DID */
     , (27671, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27671, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27671, 1, 128) /* ITEM_TYPE_INT */
     , (27671, 5, 65) /* ENCUMB_VAL_INT */
     , (27671, 91, 50) /* MAX_STRUCTURE_INT */
     , (27671, 92, 50) /* STRUCTURE_INT */
     , (27671, 94, 16) /* TARGET_TYPE_INT */
     , (27671, 16, 2228232) /* ITEM_USEABLE_INT */
     , (27671, 19, 1000) /* VALUE_INT */
     , (27671, 93, 1044) /* PHYSICS_STATE_INT */
     , (27671, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27671, 13, True) /* ETHEREAL_BOOL */
     , (27671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27671, 19, True) /* ATTACKABLE_BOOL */
     , (27671, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27671, 16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27671, 19, 1000) /* VALUE_INT */
     , (27671, 5, 65) /* ENCUMB_VAL_INT */
     , (27671, 90, 200) /* BOOST_VALUE_INT */
     , (27671, 91, 50) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27671, 100, 1) /* HEALKIT_MOD_FLOAT */;

