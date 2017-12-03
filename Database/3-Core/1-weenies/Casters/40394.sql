/* Weenie - Casters - Hafted Falcon Banner with Symbol (40394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40394, 'ace40394-haftedfalconbannerwithsymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40394, 18, 40394, 2850968, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40394, 1, 'Hafted Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40394, 8, 100671912) /* ICON_DID */
     , (40394, 1, 33557258) /* SETUP_DID */
     , (40394, 3, 536870932) /* SOUND_TABLE_DID */
     , (40394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40394, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40394, 1, 32768) /* ITEM_TYPE_INT */
     , (40394, 5, 50) /* ENCUMB_VAL_INT */
     , (40394, 18, 1) /* UI_EFFECTS_INT */
     , (40394, 94, 16) /* TARGET_TYPE_INT */
     , (40394, 16, 1) /* ITEM_USEABLE_INT */
     , (40394, 9, 16777216) /* LOCATIONS_INT */
     , (40394, 19, 20000) /* VALUE_INT */
     , (40394, 52, 1) /* PARENT_LOCATION_INT */
     , (40394, 93, 1044) /* PHYSICS_STATE_INT */
     , (40394, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40394, 13, True) /* ETHEREAL_BOOL */
     , (40394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40394, 19, True) /* ATTACKABLE_BOOL */
     , (40394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40394, 0, 83893725, 83893725)
     , (40394, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40394, 0, 16787138);

