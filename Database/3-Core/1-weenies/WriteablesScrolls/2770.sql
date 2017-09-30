/* Weenie - WriteablesScrolls - Scroll of Acid Lure V (2770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2770, 'scrollacidlure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2770, 18, 2770, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2770, 1, 'Scroll of Acid Lure V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2770, 8, 100676663) /* ICON_DID */
     , (2770, 1, 33554826) /* SETUP_DID */
     , (2770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2770, 28, 1503) /* SPELL_DID - AcidLure5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2770, 1, 8192) /* ITEM_TYPE_INT */
     , (2770, 5, 30) /* ENCUMB_VAL_INT */
     , (2770, 16, 8) /* ITEM_USEABLE_INT */
     , (2770, 19, 200) /* VALUE_INT */
     , (2770, 93, 1044) /* PHYSICS_STATE_INT */
     , (2770, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2770, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2770, 13, True) /* ETHEREAL_BOOL */
     , (2770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2770, 19, True) /* ATTACKABLE_BOOL */
     , (2770, 22, True) /* INSCRIBABLE_BOOL */;

