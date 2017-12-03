/* Weenie - WriteablesScrolls - Scroll of Person Attunement Other VI (3452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3452, 'scrollpersonattunementother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3452, 18, 3452, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3452, 1, 'Scroll of Person Attunement Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3452, 8, 100676448) /* ICON_DID */
     , (3452, 1, 33554826) /* SETUP_DID */
     , (3452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3452, 28, 835) /* SPELL_DID - PersonAttunementOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3452, 1, 8192) /* ITEM_TYPE_INT */
     , (3452, 5, 30) /* ENCUMB_VAL_INT */
     , (3452, 16, 8) /* ITEM_USEABLE_INT */
     , (3452, 19, 1000) /* VALUE_INT */
     , (3452, 93, 1044) /* PHYSICS_STATE_INT */
     , (3452, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3452, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3452, 13, True) /* ETHEREAL_BOOL */
     , (3452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3452, 19, True) /* ATTACKABLE_BOOL */
     , (3452, 22, True) /* INSCRIBABLE_BOOL */;

