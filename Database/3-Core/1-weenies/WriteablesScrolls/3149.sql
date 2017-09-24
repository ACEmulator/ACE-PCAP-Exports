/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Self III (3149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3149, 'scrollarmorexpertiseself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3149, 18, 3149, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3149, 1, 'Scroll of Armor Tinkering Expertise Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3149, 8, 100676477) /* ICON_DID */
     , (3149, 1, 33554826) /* SETUP_DID */
     , (3149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3149, 28, 704) /* SPELL_DID - ArmorExpertiseSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3149, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3149, 1, 8192) /* ITEM_TYPE_INT */
     , (3149, 5, 30) /* ENCUMB_VAL_INT */
     , (3149, 16, 8) /* ITEM_USEABLE_INT */
     , (3149, 19, 20) /* VALUE_INT */
     , (3149, 93, 1044) /* PHYSICS_STATE_INT */
     , (3149, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3149, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3149, 13, True) /* ETHEREAL_BOOL */
     , (3149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3149, 19, True) /* ATTACKABLE_BOOL */
     , (3149, 22, True) /* INSCRIBABLE_BOOL */;

