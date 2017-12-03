/* Weenie - WriteablesScrolls - Scroll of Vagabond's Gift (20429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20429, 'scrollweakenlock7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20429, 18, 20429, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20429, 1, 'Scroll of Vagabond''s Gift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20429, 8, 100676678) /* ICON_DID */
     , (20429, 1, 33554826) /* SETUP_DID */
     , (20429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20429, 28, 2119) /* SPELL_DID - Weakenlock7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20429, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20429, 1, 8192) /* ITEM_TYPE_INT */
     , (20429, 5, 30) /* ENCUMB_VAL_INT */
     , (20429, 16, 8) /* ITEM_USEABLE_INT */
     , (20429, 19, 2000) /* VALUE_INT */
     , (20429, 93, 1044) /* PHYSICS_STATE_INT */
     , (20429, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20429, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20429, 13, True) /* ETHEREAL_BOOL */
     , (20429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20429, 19, True) /* ATTACKABLE_BOOL */
     , (20429, 22, True) /* INSCRIBABLE_BOOL */;

