/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Other VI (3147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3147, 'scrollarmorexpertiseother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3147, 18, 3147, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3147, 1, 'Scroll of Armor Tinkering Expertise Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3147, 8, 100676477) /* ICON_DID */
     , (3147, 1, 33554826) /* SETUP_DID */
     , (3147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3147, 28, 713) /* SPELL_DID - ArmorExpertiseOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3147, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3147, 1, 8192) /* ITEM_TYPE_INT */
     , (3147, 5, 30) /* ENCUMB_VAL_INT */
     , (3147, 16, 8) /* ITEM_USEABLE_INT */
     , (3147, 19, 1000) /* VALUE_INT */
     , (3147, 93, 1044) /* PHYSICS_STATE_INT */
     , (3147, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3147, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3147, 13, True) /* ETHEREAL_BOOL */
     , (3147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3147, 19, True) /* ATTACKABLE_BOOL */
     , (3147, 22, True) /* INSCRIBABLE_BOOL */;

