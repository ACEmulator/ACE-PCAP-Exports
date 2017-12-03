/* Weenie - WriteablesScrolls - Scroll of Willpower Other VI (2756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2756, 'scrollwillpowerother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2756, 18, 2756, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2756, 1, 'Scroll of Willpower Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2756, 8, 100676471) /* ICON_DID */
     , (2756, 1, 33554826) /* SETUP_DID */
     , (2756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2756, 28, 1456) /* SPELL_DID - WillpowerOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2756, 1, 8192) /* ITEM_TYPE_INT */
     , (2756, 5, 30) /* ENCUMB_VAL_INT */
     , (2756, 16, 8) /* ITEM_USEABLE_INT */
     , (2756, 19, 1000) /* VALUE_INT */
     , (2756, 93, 1044) /* PHYSICS_STATE_INT */
     , (2756, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2756, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2756, 13, True) /* ETHEREAL_BOOL */
     , (2756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2756, 19, True) /* ATTACKABLE_BOOL */
     , (2756, 22, True) /* INSCRIBABLE_BOOL */;

