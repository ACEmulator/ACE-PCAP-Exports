/* Weenie - WriteablesScrolls - Scroll of Heal Other II (2692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2692, 'scrollhealother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2692, 18, 2692, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2692, 1, 'Scroll of Heal Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2692, 8, 100676931) /* ICON_DID */
     , (2692, 1, 33554826) /* SETUP_DID */
     , (2692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2692, 28, 1162) /* SPELL_DID - HealOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2692, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2692, 1, 8192) /* ITEM_TYPE_INT */
     , (2692, 5, 30) /* ENCUMB_VAL_INT */
     , (2692, 16, 8) /* ITEM_USEABLE_INT */
     , (2692, 19, 5) /* VALUE_INT */
     , (2692, 93, 1044) /* PHYSICS_STATE_INT */
     , (2692, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2692, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2692, 13, True) /* ETHEREAL_BOOL */
     , (2692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2692, 19, True) /* ATTACKABLE_BOOL */
     , (2692, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2692, 2, 1) /* CREATURE_TYPE_INT */
     , (2692, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2692, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

