/* Weenie - WriteablesScrolls - Scroll of Lightning Bane III (2853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2853, 'scrolllightningbane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2853, 18, 2853, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2853, 1, 'Scroll of Lightning Bane III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2853, 8, 100676653) /* ICON_DID */
     , (2853, 1, 33554826) /* SETUP_DID */
     , (2853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2853, 28, 1537) /* SPELL_DID - LightningBane3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2853, 1, 8192) /* ITEM_TYPE_INT */
     , (2853, 5, 30) /* ENCUMB_VAL_INT */
     , (2853, 16, 8) /* ITEM_USEABLE_INT */
     , (2853, 19, 20) /* VALUE_INT */
     , (2853, 93, 1044) /* PHYSICS_STATE_INT */
     , (2853, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2853, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2853, 13, True) /* ETHEREAL_BOOL */
     , (2853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2853, 19, True) /* ATTACKABLE_BOOL */
     , (2853, 22, True) /* INSCRIBABLE_BOOL */;

