/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapons Ineptitude VI (41293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41293, 'ace41293-scrolloftwohandedweaponsineptitudevi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41293, 18, 41293, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41293, 1, 'Scroll of Two Handed Weapons Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41293, 8, 100690644) /* ICON_DID */
     , (41293, 1, 33554826) /* SETUP_DID */
     , (41293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41293, 28, 5080) /* SPELL_DID - twohandedineptitude6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41293, 1, 8192) /* ITEM_TYPE_INT */
     , (41293, 5, 30) /* ENCUMB_VAL_INT */
     , (41293, 16, 8) /* ITEM_USEABLE_INT */
     , (41293, 19, 1000) /* VALUE_INT */
     , (41293, 93, 1044) /* PHYSICS_STATE_INT */
     , (41293, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41293, 13, True) /* ETHEREAL_BOOL */
     , (41293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41293, 19, True) /* ATTACKABLE_BOOL */
     , (41293, 22, True) /* INSCRIBABLE_BOOL */;

