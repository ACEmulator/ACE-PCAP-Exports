/* Weenie - WriteablesScrolls - Scroll of Lightning Blast III (2140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2140, 'scrolllightningblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2140, 18, 2140, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2140, 1, 'Scroll of Lightning Blast III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2140, 8, 100677013) /* ICON_DID */
     , (2140, 1, 33554826) /* SETUP_DID */
     , (2140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2140, 28, 111) /* SPELL_DID - LightningBlast3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2140, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2140, 1, 8192) /* ITEM_TYPE_INT */
     , (2140, 5, 30) /* ENCUMB_VAL_INT */
     , (2140, 16, 8) /* ITEM_USEABLE_INT */
     , (2140, 19, 20) /* VALUE_INT */
     , (2140, 93, 1044) /* PHYSICS_STATE_INT */
     , (2140, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2140, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2140, 13, True) /* ETHEREAL_BOOL */
     , (2140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2140, 19, True) /* ATTACKABLE_BOOL */
     , (2140, 22, True) /* INSCRIBABLE_BOOL */;

