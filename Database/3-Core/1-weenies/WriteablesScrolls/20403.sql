/* Weenie - WriteablesScrolls - Scroll of Olthoi Bait (20403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20403, 'scrollacidlure7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20403, 18, 20403, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20403, 1, 'Scroll of Olthoi Bait') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20403, 8, 100676663) /* ICON_DID */
     , (20403, 1, 33554826) /* SETUP_DID */
     , (20403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20403, 28, 2093) /* SPELL_DID - AcidLure7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20403, 1, 8192) /* ITEM_TYPE_INT */
     , (20403, 5, 30) /* ENCUMB_VAL_INT */
     , (20403, 16, 8) /* ITEM_USEABLE_INT */
     , (20403, 19, 2000) /* VALUE_INT */
     , (20403, 93, 1044) /* PHYSICS_STATE_INT */
     , (20403, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20403, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20403, 13, True) /* ETHEREAL_BOOL */
     , (20403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20403, 19, True) /* ATTACKABLE_BOOL */
     , (20403, 22, True) /* INSCRIBABLE_BOOL */;

