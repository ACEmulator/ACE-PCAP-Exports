/* Weenie - WriteablesScrolls - Scroll of Lightning Bolt (1640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1640, 'scrolllightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1640, 18, 1640, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1640, 1, 'Scroll of Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1640, 8, 100677013) /* ICON_DID */
     , (1640, 1, 33554826) /* SETUP_DID */
     , (1640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1640, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1640, 1, 8192) /* ITEM_TYPE_INT */
     , (1640, 5, 30) /* ENCUMB_VAL_INT */
     , (1640, 16, 8) /* ITEM_USEABLE_INT */
     , (1640, 19, 1) /* VALUE_INT */
     , (1640, 93, 1044) /* PHYSICS_STATE_INT */
     , (1640, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1640, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1640, 13, True) /* ETHEREAL_BOOL */
     , (1640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1640, 19, True) /* ATTACKABLE_BOOL */
     , (1640, 22, True) /* INSCRIBABLE_BOOL */;

