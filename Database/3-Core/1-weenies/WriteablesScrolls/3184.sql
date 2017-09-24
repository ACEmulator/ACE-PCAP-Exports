/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Self III (3184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3184, 'scrollbowmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3184, 18, 3184, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3184, 1, 'Scroll of Missile Weapon Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3184, 8, 100676450) /* ICON_DID */
     , (3184, 1, 33554826) /* SETUP_DID */
     , (3184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3184, 28, 469) /* SPELL_DID - BowMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3184, 1, 8192) /* ITEM_TYPE_INT */
     , (3184, 5, 30) /* ENCUMB_VAL_INT */
     , (3184, 16, 8) /* ITEM_USEABLE_INT */
     , (3184, 19, 20) /* VALUE_INT */
     , (3184, 93, 1044) /* PHYSICS_STATE_INT */
     , (3184, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3184, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3184, 13, True) /* ETHEREAL_BOOL */
     , (3184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3184, 19, True) /* ATTACKABLE_BOOL */
     , (3184, 22, True) /* INSCRIBABLE_BOOL */;

