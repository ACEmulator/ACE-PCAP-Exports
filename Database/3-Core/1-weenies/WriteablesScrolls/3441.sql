/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Other V (3441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3441, 'scrollmonsterattunementother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3441, 18, 3441, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3441, 1, 'Scroll of Monster Attunement Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3441, 8, 100676448) /* ICON_DID */
     , (3441, 1, 33554826) /* SETUP_DID */
     , (3441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3441, 28, 808) /* SPELL_DID - MonsterAttunementOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3441, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3441, 1, 8192) /* ITEM_TYPE_INT */
     , (3441, 5, 30) /* ENCUMB_VAL_INT */
     , (3441, 16, 8) /* ITEM_USEABLE_INT */
     , (3441, 19, 200) /* VALUE_INT */
     , (3441, 93, 1044) /* PHYSICS_STATE_INT */
     , (3441, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3441, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3441, 13, True) /* ETHEREAL_BOOL */
     , (3441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3441, 19, True) /* ATTACKABLE_BOOL */
     , (3441, 22, True) /* INSCRIBABLE_BOOL */;

