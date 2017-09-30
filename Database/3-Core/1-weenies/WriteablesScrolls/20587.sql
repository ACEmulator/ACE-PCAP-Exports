/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other VII (20587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20587, 'scrollthrownineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20587, 18, 20587, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20587, 1, 'Scroll of Missile Weapon Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20587, 8, 100676450) /* ICON_DID */
     , (20587, 1, 33554826) /* SETUP_DID */
     , (20587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20587, 28, 2204) /* SPELL_DID - BowIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20587, 1, 8192) /* ITEM_TYPE_INT */
     , (20587, 5, 30) /* ENCUMB_VAL_INT */
     , (20587, 16, 8) /* ITEM_USEABLE_INT */
     , (20587, 19, 2000) /* VALUE_INT */
     , (20587, 93, 1044) /* PHYSICS_STATE_INT */
     , (20587, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20587, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20587, 13, True) /* ETHEREAL_BOOL */
     , (20587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20587, 19, True) /* ATTACKABLE_BOOL */
     , (20587, 22, True) /* INSCRIBABLE_BOOL */;

