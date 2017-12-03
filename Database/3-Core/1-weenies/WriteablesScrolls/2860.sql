/* Weenie - WriteablesScrolls - Scroll of Lightning Lure V (2860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2860, 'scrolllightninglure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2860, 18, 2860, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2860, 1, 'Scroll of Lightning Lure V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2860, 8, 100676668) /* ICON_DID */
     , (2860, 1, 33554826) /* SETUP_DID */
     , (2860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2860, 28, 1533) /* SPELL_DID - LightningLure5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2860, 1, 8192) /* ITEM_TYPE_INT */
     , (2860, 5, 30) /* ENCUMB_VAL_INT */
     , (2860, 16, 8) /* ITEM_USEABLE_INT */
     , (2860, 19, 200) /* VALUE_INT */
     , (2860, 93, 1044) /* PHYSICS_STATE_INT */
     , (2860, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2860, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2860, 13, True) /* ETHEREAL_BOOL */
     , (2860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2860, 19, True) /* ATTACKABLE_BOOL */
     , (2860, 22, True) /* INSCRIBABLE_BOOL */;

