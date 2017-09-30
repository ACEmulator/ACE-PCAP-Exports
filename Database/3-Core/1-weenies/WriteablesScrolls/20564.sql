/* Weenie - WriteablesScrolls - Scroll of Futility (20564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20564, 'scrollmagicyieldother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20564, 18, 20564, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20564, 1, 'Scroll of Futility') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20564, 8, 100676465) /* ICON_DID */
     , (20564, 1, 33554826) /* SETUP_DID */
     , (20564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20564, 28, 2282) /* SPELL_DID - MagicYieldOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20564, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20564, 1, 8192) /* ITEM_TYPE_INT */
     , (20564, 5, 30) /* ENCUMB_VAL_INT */
     , (20564, 16, 8) /* ITEM_USEABLE_INT */
     , (20564, 19, 2000) /* VALUE_INT */
     , (20564, 93, 1044) /* PHYSICS_STATE_INT */
     , (20564, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20564, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20564, 13, True) /* ETHEREAL_BOOL */
     , (20564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20564, 19, True) /* ATTACKABLE_BOOL */
     , (20564, 22, True) /* INSCRIBABLE_BOOL */;

