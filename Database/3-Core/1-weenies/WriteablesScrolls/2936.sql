/* Weenie - WriteablesScrolls - Scroll of Force Volley V (2936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2936, 'scrollforcevolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2936, 18, 2936, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2936, 1, 'Scroll of Force Volley V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2936, 8, 100677019) /* ICON_DID */
     , (2936, 1, 33554826) /* SETUP_DID */
     , (2936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2936, 28, 149) /* SPELL_DID - ForceVolley5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2936, 1, 8192) /* ITEM_TYPE_INT */
     , (2936, 5, 30) /* ENCUMB_VAL_INT */
     , (2936, 16, 8) /* ITEM_USEABLE_INT */
     , (2936, 19, 200) /* VALUE_INT */
     , (2936, 93, 1044) /* PHYSICS_STATE_INT */
     , (2936, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2936, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2936, 13, True) /* ETHEREAL_BOOL */
     , (2936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2936, 19, True) /* ATTACKABLE_BOOL */
     , (2936, 22, True) /* INSCRIBABLE_BOOL */;

