/* Weenie - WriteablesScrolls - Scroll of Fletching Ineptitude Other II (5963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5963, 'scrollfletchingineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5963, 18, 5963, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5963, 1, 'Scroll of Fletching Ineptitude Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5963, 8, 100676457) /* ICON_DID */
     , (5963, 1, 33554826) /* SETUP_DID */
     , (5963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5963, 28, 1746) /* SPELL_DID - FletchingIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5963, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5963, 1, 8192) /* ITEM_TYPE_INT */
     , (5963, 5, 30) /* ENCUMB_VAL_INT */
     , (5963, 16, 8) /* ITEM_USEABLE_INT */
     , (5963, 19, 5) /* VALUE_INT */
     , (5963, 93, 1044) /* PHYSICS_STATE_INT */
     , (5963, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5963, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5963, 13, True) /* ETHEREAL_BOOL */
     , (5963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5963, 19, True) /* ATTACKABLE_BOOL */
     , (5963, 22, True) /* INSCRIBABLE_BOOL */;

