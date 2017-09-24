/* Weenie - WriteablesScrolls - Scroll of Nether Blast VI (44624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44624, 'ace44624-scrollofnetherblastvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44624, 18, 44624, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44624, 1, 'Scroll of Nether Blast VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44624, 8, 100691569) /* ICON_DID */
     , (44624, 1, 33554826) /* SETUP_DID */
     , (44624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44624, 28, 5549) /* SPELL_DID - NetherBlast6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44624, 1, 8192) /* ITEM_TYPE_INT */
     , (44624, 5, 30) /* ENCUMB_VAL_INT */
     , (44624, 16, 8) /* ITEM_USEABLE_INT */
     , (44624, 19, 1000) /* VALUE_INT */
     , (44624, 93, 1044) /* PHYSICS_STATE_INT */
     , (44624, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44624, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44624, 13, True) /* ETHEREAL_BOOL */
     , (44624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44624, 19, True) /* ATTACKABLE_BOOL */
     , (44624, 22, True) /* INSCRIBABLE_BOOL */;

