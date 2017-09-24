/* Weenie - WriteablesScrolls - Scroll of Yoshi's Blessing (41287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41287, 'ace41287-scrollofyoshisblessing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41287, 18, 41287, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41287, 1, 'Scroll of Yoshi''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41287, 8, 100676477) /* ICON_DID */
     , (41287, 1, 33554826) /* SETUP_DID */
     , (41287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41287, 28, 2251) /* SPELL_DID - ItemExpertiseSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41287, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41287, 1, 8192) /* ITEM_TYPE_INT */
     , (41287, 5, 30) /* ENCUMB_VAL_INT */
     , (41287, 16, 8) /* ITEM_USEABLE_INT */
     , (41287, 19, 2000) /* VALUE_INT */
     , (41287, 93, 1044) /* PHYSICS_STATE_INT */
     , (41287, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41287, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41287, 13, True) /* ETHEREAL_BOOL */
     , (41287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41287, 19, True) /* ATTACKABLE_BOOL */
     , (41287, 22, True) /* INSCRIBABLE_BOOL */;

