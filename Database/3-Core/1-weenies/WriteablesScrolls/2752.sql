/* Weenie - WriteablesScrolls - Scroll of Willpower Other II (2752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2752, 'scrollwillpowerother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2752, 18, 2752, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2752, 1, 'Scroll of Willpower Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2752, 8, 100676471) /* ICON_DID */
     , (2752, 1, 33554826) /* SETUP_DID */
     , (2752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2752, 28, 1452) /* SPELL_DID - WillpowerOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2752, 1, 8192) /* ITEM_TYPE_INT */
     , (2752, 5, 30) /* ENCUMB_VAL_INT */
     , (2752, 16, 8) /* ITEM_USEABLE_INT */
     , (2752, 19, 5) /* VALUE_INT */
     , (2752, 93, 1044) /* PHYSICS_STATE_INT */
     , (2752, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2752, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2752, 13, True) /* ETHEREAL_BOOL */
     , (2752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2752, 19, True) /* ATTACKABLE_BOOL */
     , (2752, 22, True) /* INSCRIBABLE_BOOL */;

