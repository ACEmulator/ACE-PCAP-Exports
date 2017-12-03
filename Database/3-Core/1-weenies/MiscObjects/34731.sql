/* Weenie - MiscObjects - Magical Orb (34731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34731, 'ace34731-magicalorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34731, 20, 34731, 2097296, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34731, 1, 'Magical Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34731, 8, 100668728) /* ICON_DID */
     , (34731, 1, 33560199) /* SETUP_DID */
     , (34731, 3, 536870932) /* SOUND_TABLE_DID */
     , (34731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34731, 1, 128) /* ITEM_TYPE_INT */
     , (34731, 5, 500) /* ENCUMB_VAL_INT */
     , (34731, 18, 64) /* UI_EFFECTS_INT */
     , (34731, 16, 1) /* ITEM_USEABLE_INT */
     , (34731, 93, 20) /* PHYSICS_STATE_INT */
     , (34731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34731, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34731, 13, True) /* ETHEREAL_BOOL */
     , (34731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34731, 19, True) /* ATTACKABLE_BOOL */
     , (34731, 1, True) /* STUCK_BOOL */;

