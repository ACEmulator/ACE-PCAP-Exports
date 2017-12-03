/* Weenie - WriteablesScrolls - Scroll of Drain Mana (9660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9660, 'scrolldrainmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9660, 18, 9660, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9660, 1, 'Scroll of Drain Mana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9660, 8, 100676932) /* ICON_DID */
     , (9660, 1, 33554826) /* SETUP_DID */
     , (9660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9660, 28, 1260) /* SPELL_DID - DrainMana1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9660, 1, 8192) /* ITEM_TYPE_INT */
     , (9660, 5, 30) /* ENCUMB_VAL_INT */
     , (9660, 16, 8) /* ITEM_USEABLE_INT */
     , (9660, 19, 1) /* VALUE_INT */
     , (9660, 93, 1044) /* PHYSICS_STATE_INT */
     , (9660, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9660, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9660, 13, True) /* ETHEREAL_BOOL */
     , (9660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9660, 19, True) /* ATTACKABLE_BOOL */
     , (9660, 22, True) /* INSCRIBABLE_BOOL */;

