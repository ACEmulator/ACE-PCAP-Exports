/* Weenie - WriteablesScrolls - Scroll of Nether Blast IV (44622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44622, 'ace44622-scrollofnetherblastiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44622, 18, 44622, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44622, 1, 'Scroll of Nether Blast IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44622, 8, 100691569) /* ICON_DID */
     , (44622, 1, 33554826) /* SETUP_DID */
     , (44622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44622, 28, 5547) /* SPELL_DID - NetherBlast4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44622, 1, 8192) /* ITEM_TYPE_INT */
     , (44622, 5, 30) /* ENCUMB_VAL_INT */
     , (44622, 16, 8) /* ITEM_USEABLE_INT */
     , (44622, 19, 100) /* VALUE_INT */
     , (44622, 93, 1044) /* PHYSICS_STATE_INT */
     , (44622, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44622, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44622, 13, True) /* ETHEREAL_BOOL */
     , (44622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44622, 19, True) /* ATTACKABLE_BOOL */
     , (44622, 22, True) /* INSCRIBABLE_BOOL */;

