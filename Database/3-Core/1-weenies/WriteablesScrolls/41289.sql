/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapons Ineptitude II (41289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41289, 'ace41289-scrolloftwohandedweaponsineptitudeii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41289, 18, 41289, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41289, 1, 'Scroll of Two Handed Weapons Ineptitude II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41289, 8, 100690644) /* ICON_DID */
     , (41289, 1, 33554826) /* SETUP_DID */
     , (41289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41289, 28, 5076) /* SPELL_DID - twohandedineptitude2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41289, 1, 8192) /* ITEM_TYPE_INT */
     , (41289, 5, 30) /* ENCUMB_VAL_INT */
     , (41289, 16, 8) /* ITEM_USEABLE_INT */
     , (41289, 19, 5) /* VALUE_INT */
     , (41289, 93, 1044) /* PHYSICS_STATE_INT */
     , (41289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41289, 13, True) /* ETHEREAL_BOOL */
     , (41289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41289, 19, True) /* ATTACKABLE_BOOL */
     , (41289, 22, True) /* INSCRIBABLE_BOOL */;

