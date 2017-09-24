/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapons Ineptitude (41296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41296, 'ace41296-scrolloftwohandedweaponsineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41296, 18, 41296, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41296, 1, 'Scroll of Two Handed Weapons Ineptitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41296, 8, 100690644) /* ICON_DID */
     , (41296, 1, 33554826) /* SETUP_DID */
     , (41296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41296, 28, 5075) /* SPELL_DID - twohandedineptitude1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41296, 1, 8192) /* ITEM_TYPE_INT */
     , (41296, 5, 30) /* ENCUMB_VAL_INT */
     , (41296, 16, 8) /* ITEM_USEABLE_INT */
     , (41296, 19, 1) /* VALUE_INT */
     , (41296, 93, 1044) /* PHYSICS_STATE_INT */
     , (41296, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41296, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41296, 13, True) /* ETHEREAL_BOOL */
     , (41296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41296, 19, True) /* ATTACKABLE_BOOL */
     , (41296, 22, True) /* INSCRIBABLE_BOOL */;

