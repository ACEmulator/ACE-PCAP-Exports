/* Weenie - MiscObjects - Seed of Hope (34082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34082, 'ace34082-seedofhope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34082, 67108882, 34082, 2113680, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34082, 1, 'Seed of Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34082, 8, 100689228) /* ICON_DID */
     , (34082, 52, 100667856) /* ICON_UNDERLAY_DID */
     , (34082, 1, 33556678) /* SETUP_DID */
     , (34082, 3, 536870932) /* SOUND_TABLE_DID */
     , (34082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34082, 1, 128) /* ITEM_TYPE_INT */
     , (34082, 5, 1) /* ENCUMB_VAL_INT */
     , (34082, 18, 256) /* UI_EFFECTS_INT */
     , (34082, 16, 1) /* ITEM_USEABLE_INT */
     , (34082, 93, 1044) /* PHYSICS_STATE_INT */
     , (34082, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34082, 13, True) /* ETHEREAL_BOOL */
     , (34082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34082, 19, True) /* ATTACKABLE_BOOL */
     , (34082, 22, True) /* INSCRIBABLE_BOOL */;

