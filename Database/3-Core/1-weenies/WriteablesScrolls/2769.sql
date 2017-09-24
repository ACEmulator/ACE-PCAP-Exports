/* Weenie - WriteablesScrolls - Scroll of Acid Lure IV (2769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2769, 'scrollacidlure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2769, 18, 2769, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2769, 1, 'Scroll of Acid Lure IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2769, 8, 100676663) /* ICON_DID */
     , (2769, 1, 33554826) /* SETUP_DID */
     , (2769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2769, 28, 1502) /* SPELL_DID - AcidLure4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2769, 1, 8192) /* ITEM_TYPE_INT */
     , (2769, 5, 30) /* ENCUMB_VAL_INT */
     , (2769, 16, 8) /* ITEM_USEABLE_INT */
     , (2769, 19, 100) /* VALUE_INT */
     , (2769, 93, 1044) /* PHYSICS_STATE_INT */
     , (2769, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2769, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2769, 13, True) /* ETHEREAL_BOOL */
     , (2769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2769, 19, True) /* ATTACKABLE_BOOL */
     , (2769, 22, True) /* INSCRIBABLE_BOOL */;

