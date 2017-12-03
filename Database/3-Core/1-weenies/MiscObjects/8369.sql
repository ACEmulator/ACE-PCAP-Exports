/* Weenie - MiscObjects - Crystal Nodule (8369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8369, 'gemknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8369, 18, 8369, 270549144, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8369, 1, 'Crystal Nodule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8369, 8, 100671117) /* ICON_DID */
     , (8369, 1, 33556851) /* SETUP_DID */
     , (8369, 3, 536870932) /* SOUND_TABLE_DID */
     , (8369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8369, 1, 128) /* ITEM_TYPE_INT */
     , (8369, 5, 5) /* ENCUMB_VAL_INT */
     , (8369, 18, 1) /* UI_EFFECTS_INT */
     , (8369, 151, 11) /* HOOK_TYPE_INT */
     , (8369, 16, 1) /* ITEM_USEABLE_INT */
     , (8369, 19, 5) /* VALUE_INT */
     , (8369, 93, 3092) /* PHYSICS_STATE_INT */
     , (8369, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8369, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8369, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8369, 13, True) /* ETHEREAL_BOOL */
     , (8369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8369, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8369, 19, True) /* ATTACKABLE_BOOL */
     , (8369, 22, True) /* INSCRIBABLE_BOOL */;

