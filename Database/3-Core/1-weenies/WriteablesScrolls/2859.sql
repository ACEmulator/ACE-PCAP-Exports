/* Weenie - WriteablesScrolls - Scroll of Lightning Lure IV (2859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2859, 'scrolllightninglure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2859, 18, 2859, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2859, 1, 'Scroll of Lightning Lure IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2859, 8, 100676668) /* ICON_DID */
     , (2859, 1, 33554826) /* SETUP_DID */
     , (2859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2859, 28, 1532) /* SPELL_DID - LightningLure4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2859, 1, 8192) /* ITEM_TYPE_INT */
     , (2859, 5, 30) /* ENCUMB_VAL_INT */
     , (2859, 16, 8) /* ITEM_USEABLE_INT */
     , (2859, 19, 100) /* VALUE_INT */
     , (2859, 93, 1044) /* PHYSICS_STATE_INT */
     , (2859, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2859, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2859, 13, True) /* ETHEREAL_BOOL */
     , (2859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2859, 19, True) /* ATTACKABLE_BOOL */
     , (2859, 22, True) /* INSCRIBABLE_BOOL */;

