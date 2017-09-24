/* Weenie - WriteablesScrolls - Scroll of Willpower Self (1837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1837, 'scrollwillpowerself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1837, 18, 1837, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1837, 1, 'Scroll of Willpower Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1837, 8, 100676471) /* ICON_DID */
     , (1837, 1, 33554826) /* SETUP_DID */
     , (1837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1837, 28, 1445) /* SPELL_DID - WillpowerSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1837, 1, 8192) /* ITEM_TYPE_INT */
     , (1837, 5, 30) /* ENCUMB_VAL_INT */
     , (1837, 16, 8) /* ITEM_USEABLE_INT */
     , (1837, 19, 1) /* VALUE_INT */
     , (1837, 93, 1044) /* PHYSICS_STATE_INT */
     , (1837, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1837, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1837, 13, True) /* ETHEREAL_BOOL */
     , (1837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1837, 19, True) /* ATTACKABLE_BOOL */
     , (1837, 22, True) /* INSCRIBABLE_BOOL */;

