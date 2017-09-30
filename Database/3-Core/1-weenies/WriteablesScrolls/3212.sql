/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Other VI (3212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3212, 'scrollcrossbowmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3212, 18, 3212, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3212, 1, 'Scroll of Missile Weapon Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3212, 8, 100676450) /* ICON_DID */
     , (3212, 1, 33554826) /* SETUP_DID */
     , (3212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3212, 28, 466) /* SPELL_DID - BowMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3212, 1, 8192) /* ITEM_TYPE_INT */
     , (3212, 5, 30) /* ENCUMB_VAL_INT */
     , (3212, 16, 8) /* ITEM_USEABLE_INT */
     , (3212, 19, 1000) /* VALUE_INT */
     , (3212, 93, 1044) /* PHYSICS_STATE_INT */
     , (3212, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3212, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3212, 13, True) /* ETHEREAL_BOOL */
     , (3212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3212, 19, True) /* ATTACKABLE_BOOL */
     , (3212, 22, True) /* INSCRIBABLE_BOOL */;

