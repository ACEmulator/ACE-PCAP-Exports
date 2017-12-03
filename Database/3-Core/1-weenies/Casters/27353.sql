/* Weenie - Casters - Audetaunga's Buadren of the Mountains (27353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27353, 'orbbuadrenmountains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27353, 18, 27353, 271138968, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27353, 1, 'Audetaunga''s Buadren of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27353, 8, 100676359) /* ICON_DID */
     , (27353, 1, 33558670) /* SETUP_DID */
     , (27353, 3, 536870932) /* SOUND_TABLE_DID */
     , (27353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27353, 1, 32768) /* ITEM_TYPE_INT */
     , (27353, 5, 50) /* ENCUMB_VAL_INT */
     , (27353, 18, 1) /* UI_EFFECTS_INT */
     , (27353, 151, 2) /* HOOK_TYPE_INT */
     , (27353, 94, 16) /* TARGET_TYPE_INT */
     , (27353, 16, 1) /* ITEM_USEABLE_INT */
     , (27353, 9, 16777216) /* LOCATIONS_INT */
     , (27353, 19, 20000) /* VALUE_INT */
     , (27353, 93, 1044) /* PHYSICS_STATE_INT */
     , (27353, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27353, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27353, 13, True) /* ETHEREAL_BOOL */
     , (27353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27353, 19, True) /* ATTACKABLE_BOOL */
     , (27353, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27353, 0, 83893670, 83893668)
     , (27353, 0, 83893669, 83893668)
     , (27353, 0, 83893668, 83893668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27353, 0, 16790086);

