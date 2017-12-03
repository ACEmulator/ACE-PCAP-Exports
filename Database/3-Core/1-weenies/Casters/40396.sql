/* Weenie - Casters - Renegade Buadren of the Vortex (40396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40396, 'ace40396-renegadebuadrenofthevortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40396, 18, 40396, 271138968, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40396, 1, 'Renegade Buadren of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40396, 8, 100676364) /* ICON_DID */
     , (40396, 1, 33558670) /* SETUP_DID */
     , (40396, 3, 536870932) /* SOUND_TABLE_DID */
     , (40396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40396, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40396, 1, 32768) /* ITEM_TYPE_INT */
     , (40396, 5, 50) /* ENCUMB_VAL_INT */
     , (40396, 18, 1) /* UI_EFFECTS_INT */
     , (40396, 151, 2) /* HOOK_TYPE_INT */
     , (40396, 94, 16) /* TARGET_TYPE_INT */
     , (40396, 16, 1) /* ITEM_USEABLE_INT */
     , (40396, 9, 16777216) /* LOCATIONS_INT */
     , (40396, 19, 20000) /* VALUE_INT */
     , (40396, 93, 1044) /* PHYSICS_STATE_INT */
     , (40396, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40396, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40396, 13, True) /* ETHEREAL_BOOL */
     , (40396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40396, 19, True) /* ATTACKABLE_BOOL */
     , (40396, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40396, 0, 83893670, 83893670)
     , (40396, 0, 83893669, 83893668)
     , (40396, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40396, 0, 16790086);

