/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Other III (3179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3179, 'scrollbowmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3179, 18, 3179, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3179, 1, 'Scroll of Missile Weapon Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3179, 8, 100676450) /* ICON_DID */
     , (3179, 1, 33554826) /* SETUP_DID */
     , (3179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3179, 28, 463) /* SPELL_DID - BowMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3179, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3179, 1, 8192) /* ITEM_TYPE_INT */
     , (3179, 5, 30) /* ENCUMB_VAL_INT */
     , (3179, 16, 8) /* ITEM_USEABLE_INT */
     , (3179, 19, 20) /* VALUE_INT */
     , (3179, 93, 1044) /* PHYSICS_STATE_INT */
     , (3179, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3179, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3179, 13, True) /* ETHEREAL_BOOL */
     , (3179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3179, 19, True) /* ATTACKABLE_BOOL */
     , (3179, 22, True) /* INSCRIBABLE_BOOL */;

