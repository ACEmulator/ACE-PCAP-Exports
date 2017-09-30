/* Weenie - WriteablesScrolls - Scroll of Willpower Other III (2753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2753, 'scrollwillpowerother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2753, 18, 2753, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2753, 1, 'Scroll of Willpower Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2753, 8, 100676471) /* ICON_DID */
     , (2753, 1, 33554826) /* SETUP_DID */
     , (2753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2753, 28, 1453) /* SPELL_DID - WillpowerOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2753, 1, 8192) /* ITEM_TYPE_INT */
     , (2753, 5, 30) /* ENCUMB_VAL_INT */
     , (2753, 16, 8) /* ITEM_USEABLE_INT */
     , (2753, 19, 20) /* VALUE_INT */
     , (2753, 93, 1044) /* PHYSICS_STATE_INT */
     , (2753, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2753, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2753, 13, True) /* ETHEREAL_BOOL */
     , (2753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2753, 19, True) /* ATTACKABLE_BOOL */
     , (2753, 22, True) /* INSCRIBABLE_BOOL */;

