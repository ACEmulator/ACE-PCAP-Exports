/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Other IV (3145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3145, 'scrollarmorexpertiseother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3145, 18, 3145, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3145, 1, 'Scroll of Armor Tinkering Expertise Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3145, 8, 100676477) /* ICON_DID */
     , (3145, 1, 33554826) /* SETUP_DID */
     , (3145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3145, 28, 711) /* SPELL_DID - ArmorExpertiseOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3145, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3145, 1, 8192) /* ITEM_TYPE_INT */
     , (3145, 5, 30) /* ENCUMB_VAL_INT */
     , (3145, 16, 8) /* ITEM_USEABLE_INT */
     , (3145, 19, 100) /* VALUE_INT */
     , (3145, 93, 1044) /* PHYSICS_STATE_INT */
     , (3145, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3145, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3145, 13, True) /* ETHEREAL_BOOL */
     , (3145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3145, 19, True) /* ATTACKABLE_BOOL */
     , (3145, 22, True) /* INSCRIBABLE_BOOL */;

