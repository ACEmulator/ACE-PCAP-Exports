/* Weenie - WriteablesScrolls - Scroll of Health to Stamina Self (1864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1864, 'scrollhealthtostaminaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1864, 18, 1864, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1864, 1, 'Scroll of Health to Stamina Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1864, 8, 100676947) /* ICON_DID */
     , (1864, 1, 33554826) /* SETUP_DID */
     , (1864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1864, 28, 1272) /* SPELL_DID - HealthtoStaminaSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1864, 1, 8192) /* ITEM_TYPE_INT */
     , (1864, 5, 30) /* ENCUMB_VAL_INT */
     , (1864, 16, 8) /* ITEM_USEABLE_INT */
     , (1864, 19, 1) /* VALUE_INT */
     , (1864, 93, 1044) /* PHYSICS_STATE_INT */
     , (1864, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1864, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1864, 13, True) /* ETHEREAL_BOOL */
     , (1864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1864, 19, True) /* ATTACKABLE_BOOL */
     , (1864, 22, True) /* INSCRIBABLE_BOOL */;

