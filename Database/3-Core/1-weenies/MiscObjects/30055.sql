/* Weenie - MiscObjects - Beacon Gem (30055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30055, 'gemelenabeacon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30055, 18, 30055, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30055, 1, 'Beacon Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30055, 8, 100686584) /* ICON_DID */
     , (30055, 1, 33556930) /* SETUP_DID */
     , (30055, 3, 536870932) /* SOUND_TABLE_DID */
     , (30055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30055, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30055, 1, 128) /* ITEM_TYPE_INT */
     , (30055, 5, 100) /* ENCUMB_VAL_INT */
     , (30055, 16, 1) /* ITEM_USEABLE_INT */
     , (30055, 93, 3092) /* PHYSICS_STATE_INT */
     , (30055, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30055, 13, True) /* ETHEREAL_BOOL */
     , (30055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30055, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30055, 19, True) /* ATTACKABLE_BOOL */
     , (30055, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30055, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30055, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30055, 0, 16779181);

