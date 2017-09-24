/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Self VI (3127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3127, 'scrollrejuvenateself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3127, 18, 3127, 6307864, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3127, 1, 'Scroll of Rejuvenate Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3127, 8, 100676940) /* ICON_DID */
     , (3127, 1, 33554826) /* SETUP_DID */
     , (3127, 28, 193) /* SPELL_DID - RejuvenationSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3127, 1, 8192) /* ITEM_TYPE_INT */
     , (3127, 5, 30) /* ENCUMB_VAL_INT */
     , (3127, 16, 8) /* ITEM_USEABLE_INT */
     , (3127, 19, 1000) /* VALUE_INT */
     , (3127, 93, 1044) /* PHYSICS_STATE_INT */
     , (3127, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3127, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3127, 13, True) /* ETHEREAL_BOOL */
     , (3127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3127, 19, True) /* ATTACKABLE_BOOL */
     , (3127, 22, True) /* INSCRIBABLE_BOOL */;

