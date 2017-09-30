/* Weenie - WriteablesScrolls - Scroll of Nether Blast V (44623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44623, 'ace44623-scrollofnetherblastv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44623, 18, 44623, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44623, 1, 'Scroll of Nether Blast V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44623, 8, 100691569) /* ICON_DID */
     , (44623, 1, 33554826) /* SETUP_DID */
     , (44623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44623, 28, 5548) /* SPELL_DID - NetherBlast5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44623, 1, 8192) /* ITEM_TYPE_INT */
     , (44623, 5, 30) /* ENCUMB_VAL_INT */
     , (44623, 16, 8) /* ITEM_USEABLE_INT */
     , (44623, 19, 200) /* VALUE_INT */
     , (44623, 93, 1044) /* PHYSICS_STATE_INT */
     , (44623, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44623, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44623, 13, True) /* ETHEREAL_BOOL */
     , (44623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44623, 19, True) /* ATTACKABLE_BOOL */
     , (44623, 22, True) /* INSCRIBABLE_BOOL */;

