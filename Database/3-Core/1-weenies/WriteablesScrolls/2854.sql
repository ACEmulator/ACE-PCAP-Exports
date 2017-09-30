/* Weenie - WriteablesScrolls - Scroll of Lightning Bane IV (2854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2854, 'scrolllightningbane4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2854, 18, 2854, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2854, 1, 'Scroll of Lightning Bane IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2854, 8, 100676653) /* ICON_DID */
     , (2854, 1, 33554826) /* SETUP_DID */
     , (2854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2854, 28, 1538) /* SPELL_DID - LightningBane4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2854, 1, 8192) /* ITEM_TYPE_INT */
     , (2854, 5, 30) /* ENCUMB_VAL_INT */
     , (2854, 16, 8) /* ITEM_USEABLE_INT */
     , (2854, 19, 100) /* VALUE_INT */
     , (2854, 93, 1044) /* PHYSICS_STATE_INT */
     , (2854, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2854, 13, True) /* ETHEREAL_BOOL */
     , (2854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2854, 19, True) /* ATTACKABLE_BOOL */
     , (2854, 22, True) /* INSCRIBABLE_BOOL */;

