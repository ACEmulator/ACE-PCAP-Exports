/* Weenie - WriteablesScrolls - Scroll of Nether Blast III (44621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44621, 'ace44621-scrollofnetherblastiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44621, 18, 44621, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44621, 1, 'Scroll of Nether Blast III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44621, 8, 100691569) /* ICON_DID */
     , (44621, 1, 33554826) /* SETUP_DID */
     , (44621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44621, 28, 5546) /* SPELL_DID - NetherBlast3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44621, 1, 8192) /* ITEM_TYPE_INT */
     , (44621, 5, 30) /* ENCUMB_VAL_INT */
     , (44621, 16, 8) /* ITEM_USEABLE_INT */
     , (44621, 19, 20) /* VALUE_INT */
     , (44621, 93, 1044) /* PHYSICS_STATE_INT */
     , (44621, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44621, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44621, 13, True) /* ETHEREAL_BOOL */
     , (44621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44621, 19, True) /* ATTACKABLE_BOOL */
     , (44621, 22, True) /* INSCRIBABLE_BOOL */;

