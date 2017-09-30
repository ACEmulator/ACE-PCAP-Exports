/* Weenie - WriteablesScrolls - Inscription of Feeblemind Other (37749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37749, 'ace37749-inscriptionoffeeblemindother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37749, 18, 37749, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37749, 1, 'Inscription of Feeblemind Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37749, 8, 100676471) /* ICON_DID */
     , (37749, 1, 33554826) /* SETUP_DID */
     , (37749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37749, 28, 4302) /* SPELL_DID - FeeblemindOther8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37749, 1, 8192) /* ITEM_TYPE_INT */
     , (37749, 5, 30) /* ENCUMB_VAL_INT */
     , (37749, 16, 8) /* ITEM_USEABLE_INT */
     , (37749, 19, 60000) /* VALUE_INT */
     , (37749, 93, 1044) /* PHYSICS_STATE_INT */
     , (37749, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37749, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37749, 13, True) /* ETHEREAL_BOOL */
     , (37749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37749, 19, True) /* ATTACKABLE_BOOL */
     , (37749, 22, True) /* INSCRIBABLE_BOOL */;

