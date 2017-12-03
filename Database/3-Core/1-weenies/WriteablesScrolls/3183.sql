/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Self II (3183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3183, 'scrollbowmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3183, 18, 3183, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3183, 1, 'Scroll of Missile Weapon Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3183, 8, 100676450) /* ICON_DID */
     , (3183, 1, 33554826) /* SETUP_DID */
     , (3183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3183, 28, 468) /* SPELL_DID - BowMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3183, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3183, 1, 8192) /* ITEM_TYPE_INT */
     , (3183, 5, 30) /* ENCUMB_VAL_INT */
     , (3183, 16, 8) /* ITEM_USEABLE_INT */
     , (3183, 19, 5) /* VALUE_INT */
     , (3183, 93, 1044) /* PHYSICS_STATE_INT */
     , (3183, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3183, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3183, 13, True) /* ETHEREAL_BOOL */
     , (3183, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3183, 19, True) /* ATTACKABLE_BOOL */
     , (3183, 22, True) /* INSCRIBABLE_BOOL */;

