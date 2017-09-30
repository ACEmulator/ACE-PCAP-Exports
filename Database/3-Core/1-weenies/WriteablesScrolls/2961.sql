/* Weenie - WriteablesScrolls - Scroll of Shock Blast V (2961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2961, 'scrollshockblast5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2961, 18, 2961, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2961, 1, 'Scroll of Shock Blast V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2961, 8, 100677008) /* ICON_DID */
     , (2961, 1, 33554826) /* SETUP_DID */
     , (2961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2961, 28, 105) /* SPELL_DID - ShockBlast5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2961, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2961, 1, 8192) /* ITEM_TYPE_INT */
     , (2961, 5, 30) /* ENCUMB_VAL_INT */
     , (2961, 16, 8) /* ITEM_USEABLE_INT */
     , (2961, 19, 200) /* VALUE_INT */
     , (2961, 93, 1044) /* PHYSICS_STATE_INT */
     , (2961, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2961, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2961, 13, True) /* ETHEREAL_BOOL */
     , (2961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2961, 19, True) /* ATTACKABLE_BOOL */
     , (2961, 22, True) /* INSCRIBABLE_BOOL */;

