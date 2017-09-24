/* Weenie - WriteablesScrolls - Scroll of Yoshi's Boon (41278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41278, 'ace41278-scrollofyoshisboon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41278, 18, 41278, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41278, 1, 'Scroll of Yoshi''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41278, 8, 100676477) /* ICON_DID */
     , (41278, 1, 33554826) /* SETUP_DID */
     , (41278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41278, 28, 2250) /* SPELL_DID - ItemExpertiseOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41278, 1, 8192) /* ITEM_TYPE_INT */
     , (41278, 5, 30) /* ENCUMB_VAL_INT */
     , (41278, 16, 8) /* ITEM_USEABLE_INT */
     , (41278, 19, 2000) /* VALUE_INT */
     , (41278, 93, 1044) /* PHYSICS_STATE_INT */
     , (41278, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41278, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41278, 13, True) /* ETHEREAL_BOOL */
     , (41278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41278, 19, True) /* ATTACKABLE_BOOL */
     , (41278, 22, True) /* INSCRIBABLE_BOOL */;

