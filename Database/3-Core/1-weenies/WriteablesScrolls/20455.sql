/* Weenie - WriteablesScrolls - Scroll of Alset's Coil (20455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20455, 'scrolllightningbolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20455, 18, 20455, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20455, 1, 'Scroll of Alset''s Coil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20455, 8, 100677013) /* ICON_DID */
     , (20455, 1, 33554826) /* SETUP_DID */
     , (20455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20455, 28, 2140) /* SPELL_DID - Lightningbolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20455, 1, 8192) /* ITEM_TYPE_INT */
     , (20455, 5, 30) /* ENCUMB_VAL_INT */
     , (20455, 16, 8) /* ITEM_USEABLE_INT */
     , (20455, 19, 2000) /* VALUE_INT */
     , (20455, 93, 1044) /* PHYSICS_STATE_INT */
     , (20455, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20455, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20455, 13, True) /* ETHEREAL_BOOL */
     , (20455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20455, 19, True) /* ATTACKABLE_BOOL */
     , (20455, 22, True) /* INSCRIBABLE_BOOL */;

