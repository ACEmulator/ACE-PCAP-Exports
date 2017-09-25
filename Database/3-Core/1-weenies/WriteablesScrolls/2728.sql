/* Weenie - WriteablesScrolls - Scroll of Revitalize Self III (2728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2728, 'scrollrevitalizeself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2728, 18, 2728, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2728, 1, 'Scroll of Revitalize Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2728, 8, 100676930) /* ICON_DID */
     , (2728, 1, 33554826) /* SETUP_DID */
     , (2728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2728, 28, 1179) /* SPELL_DID - RevitalizeSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2728, 1, 8192) /* ITEM_TYPE_INT */
     , (2728, 5, 30) /* ENCUMB_VAL_INT */
     , (2728, 16, 8) /* ITEM_USEABLE_INT */
     , (2728, 19, 20) /* VALUE_INT */
     , (2728, 93, 1044) /* PHYSICS_STATE_INT */
     , (2728, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2728, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2728, 13, True) /* ETHEREAL_BOOL */
     , (2728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2728, 19, True) /* ATTACKABLE_BOOL */
     , (2728, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2728, 2, 3) /* CREATURE_TYPE_INT */
     , (2728, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2728, 64, 36) /* MAX_HEALTH_ATTRIBUTE_2ND */;

