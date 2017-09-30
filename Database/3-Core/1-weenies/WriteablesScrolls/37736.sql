/* Weenie - WriteablesScrolls - Inscription of Drain Mana Other (37736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37736, 'ace37736-inscriptionofdrainmanaother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37736, 18, 37736, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37736, 1, 'Inscription of Drain Mana Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37736, 8, 100676932) /* ICON_DID */
     , (37736, 1, 33554826) /* SETUP_DID */
     , (37736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37736, 28, 4644) /* SPELL_DID - DrainMana8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37736, 1, 8192) /* ITEM_TYPE_INT */
     , (37736, 5, 30) /* ENCUMB_VAL_INT */
     , (37736, 16, 8) /* ITEM_USEABLE_INT */
     , (37736, 19, 60000) /* VALUE_INT */
     , (37736, 93, 1044) /* PHYSICS_STATE_INT */
     , (37736, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37736, 13, True) /* ETHEREAL_BOOL */
     , (37736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37736, 19, True) /* ATTACKABLE_BOOL */
     , (37736, 22, True) /* INSCRIBABLE_BOOL */;

