/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Self (1687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1687, 'scrollbowmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1687, 18, 1687, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1687, 1, 'Scroll of Missile Weapon Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1687, 8, 100676450) /* ICON_DID */
     , (1687, 1, 33554826) /* SETUP_DID */
     , (1687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1687, 28, 467) /* SPELL_DID - BowMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1687, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1687, 1, 8192) /* ITEM_TYPE_INT */
     , (1687, 5, 30) /* ENCUMB_VAL_INT */
     , (1687, 16, 8) /* ITEM_USEABLE_INT */
     , (1687, 19, 1) /* VALUE_INT */
     , (1687, 93, 1044) /* PHYSICS_STATE_INT */
     , (1687, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1687, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1687, 13, True) /* ETHEREAL_BOOL */
     , (1687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1687, 19, True) /* ATTACKABLE_BOOL */
     , (1687, 22, True) /* INSCRIBABLE_BOOL */;

